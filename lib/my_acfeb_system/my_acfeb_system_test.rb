class MyAcfebSystem::MyAcfebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfebSystem::MyAcfebSystem
  end

end
