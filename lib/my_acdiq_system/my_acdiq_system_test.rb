class MyAcdiqSystem::MyAcdiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiqSystem::MyAcdiqSystem
  end

end
