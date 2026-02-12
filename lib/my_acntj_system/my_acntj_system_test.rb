class MyAcntjSystem::MyAcntjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntjSystem::MyAcntjSystem
  end

end
