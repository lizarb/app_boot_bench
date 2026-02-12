class MyAakidSystem::MyAakidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakidSystem::MyAakidSystem
  end

end
