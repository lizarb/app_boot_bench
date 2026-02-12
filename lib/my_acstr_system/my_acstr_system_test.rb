class MyAcstrSystem::MyAcstrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstrSystem::MyAcstrSystem
  end

end
