class MyAakrxSystem::MyAakrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrxSystem::MyAakrxSystem
  end

end
