class MyAcjiqSystem::MyAcjiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjiqSystem::MyAcjiqSystem
  end

end
