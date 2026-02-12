class MyAcpdvSystem::MyAcpdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdvSystem::MyAcpdvSystem
  end

end
