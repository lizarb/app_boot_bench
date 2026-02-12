class MyAasoxSystem::MyAasoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoxSystem::MyAasoxSystem
  end

end
