class MyAcijnSystem::MyAcijnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijnSystem::MyAcijnSystem
  end

end
