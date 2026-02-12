class MyAcfihSystem::MyAcfihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfihSystem::MyAcfihSystem
  end

end
