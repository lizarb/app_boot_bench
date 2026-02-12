class MyAapiqSystem::MyAapiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapiqSystem::MyAapiqSystem
  end

end
