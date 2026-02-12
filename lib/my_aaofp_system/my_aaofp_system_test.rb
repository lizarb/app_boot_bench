class MyAaofpSystem::MyAaofpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofpSystem::MyAaofpSystem
  end

end
