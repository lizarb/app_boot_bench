class MyAcfjiSystem::MyAcfjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjiSystem::MyAcfjiSystem
  end

end
