class MyAcjtvSystem::MyAcjtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtvSystem::MyAcjtvSystem
  end

end
