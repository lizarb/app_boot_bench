class MyAcejlSystem::MyAcejlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejlSystem::MyAcejlSystem
  end

end
