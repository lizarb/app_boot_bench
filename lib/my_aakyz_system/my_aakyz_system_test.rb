class MyAakyzSystem::MyAakyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyzSystem::MyAakyzSystem
  end

end
