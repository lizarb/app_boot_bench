class MyActmhSystem::MyActmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmhSystem::MyActmhSystem
  end

end
