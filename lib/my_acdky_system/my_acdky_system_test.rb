class MyAcdkySystem::MyAcdkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkySystem::MyAcdkySystem
  end

end
