class MyAcaaiSystem::MyAcaaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaiSystem::MyAcaaiSystem
  end

end
