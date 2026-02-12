class MyAaeilSystem::MyAaeilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeilSystem::MyAaeilSystem
  end

end
