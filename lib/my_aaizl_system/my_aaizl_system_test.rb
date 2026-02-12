class MyAaizlSystem::MyAaizlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizlSystem::MyAaizlSystem
  end

end
