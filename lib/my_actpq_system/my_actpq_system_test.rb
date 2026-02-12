class MyActpqSystem::MyActpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpqSystem::MyActpqSystem
  end

end
