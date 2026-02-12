class MyAcrycSystem::MyAcrycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrycSystem::MyAcrycSystem
  end

end
