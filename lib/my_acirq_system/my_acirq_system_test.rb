class MyAcirqSystem::MyAcirqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirqSystem::MyAcirqSystem
  end

end
