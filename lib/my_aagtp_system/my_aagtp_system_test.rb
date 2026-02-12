class MyAagtpSystem::MyAagtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtpSystem::MyAagtpSystem
  end

end
