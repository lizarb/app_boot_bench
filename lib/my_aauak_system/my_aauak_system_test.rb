class MyAauakSystem::MyAauakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauakSystem::MyAauakSystem
  end

end
