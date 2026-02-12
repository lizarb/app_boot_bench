class MyAcelsSystem::MyAcelsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelsSystem::MyAcelsSystem
  end

end
