class MyActndSystem::MyActndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActndSystem::MyActndSystem
  end

end
