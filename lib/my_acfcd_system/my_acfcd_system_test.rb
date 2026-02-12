class MyAcfcdSystem::MyAcfcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcdSystem::MyAcfcdSystem
  end

end
