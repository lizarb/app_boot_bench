class MyAcnmoSystem::MyAcnmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmoSystem::MyAcnmoSystem
  end

end
