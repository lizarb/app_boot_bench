class MyAauotSystem::MyAauotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauotSystem::MyAauotSystem
  end

end
