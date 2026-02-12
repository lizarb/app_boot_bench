class MyAcftsSystem::MyAcftsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftsSystem::MyAcftsSystem
  end

end
