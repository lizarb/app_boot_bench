class MyAaciqSystem::MyAaciqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaciqSystem::MyAaciqSystem
  end

end
