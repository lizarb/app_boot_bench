class MyAcevpSystem::MyAcevpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevpSystem::MyAcevpSystem
  end

end
