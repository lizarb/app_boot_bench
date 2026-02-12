class MyAcgiqSystem::MyAcgiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgiqSystem::MyAcgiqSystem
  end

end
