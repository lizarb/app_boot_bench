class MyAariqSystem::MyAariqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAariqSystem::MyAariqSystem
  end

end
