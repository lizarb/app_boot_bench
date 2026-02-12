class MyActihSystem::MyActihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActihSystem::MyActihSystem
  end

end
