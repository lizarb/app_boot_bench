class MyAcagcSystem::MyAcagcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagcSystem::MyAcagcSystem
  end

end
