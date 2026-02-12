class MyAaxzuSystem::MyAaxzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxzuSystem::MyAaxzuSystem
  end

end
