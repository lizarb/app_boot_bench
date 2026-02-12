class MyAcakcSystem::MyAcakcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakcSystem::MyAcakcSystem
  end

end
