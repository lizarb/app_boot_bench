class MyAatgpSystem::MyAatgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgpSystem::MyAatgpSystem
  end

end
