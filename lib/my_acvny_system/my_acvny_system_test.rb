class MyAcvnySystem::MyAcvnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnySystem::MyAcvnySystem
  end

end
