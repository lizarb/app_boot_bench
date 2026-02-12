class MyAcfdiSystem::MyAcfdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdiSystem::MyAcfdiSystem
  end

end
