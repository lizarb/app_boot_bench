class MyActuwSystem::MyActuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuwSystem::MyActuwSystem
  end

end
