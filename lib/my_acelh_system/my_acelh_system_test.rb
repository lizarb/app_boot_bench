class MyAcelhSystem::MyAcelhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelhSystem::MyAcelhSystem
  end

end
