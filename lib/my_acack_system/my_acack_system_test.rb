class MyAcackSystem::MyAcackSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcackSystem::MyAcackSystem
  end

end
