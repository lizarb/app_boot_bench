class MyAcejxSystem::MyAcejxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejxSystem::MyAcejxSystem
  end

end
