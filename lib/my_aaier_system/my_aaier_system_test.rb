class MyAaierSystem::MyAaierSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaierSystem::MyAaierSystem
  end

end
