class MyAcfniSystem::MyAcfniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfniSystem::MyAcfniSystem
  end

end
