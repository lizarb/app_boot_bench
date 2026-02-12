class MyAaawpSystem::MyAaawpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawpSystem::MyAaawpSystem
  end

end
