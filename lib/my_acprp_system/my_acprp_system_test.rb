class MyAcprpSystem::MyAcprpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprpSystem::MyAcprpSystem
  end

end
