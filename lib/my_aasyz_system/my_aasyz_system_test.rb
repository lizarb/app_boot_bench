class MyAasyzSystem::MyAasyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyzSystem::MyAasyzSystem
  end

end
