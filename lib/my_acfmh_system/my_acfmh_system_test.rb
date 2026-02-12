class MyAcfmhSystem::MyAcfmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmhSystem::MyAcfmhSystem
  end

end
