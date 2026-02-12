class MyAaurlSystem::MyAaurlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurlSystem::MyAaurlSystem
  end

end
