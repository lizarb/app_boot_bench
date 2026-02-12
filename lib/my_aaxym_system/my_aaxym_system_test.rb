class MyAaxymSystem::MyAaxymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxymSystem::MyAaxymSystem
  end

end
