class MyAautvSystem::MyAautvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautvSystem::MyAautvSystem
  end

end
