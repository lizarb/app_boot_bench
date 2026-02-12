class MyAaucaSystem::MyAaucaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucaSystem::MyAaucaSystem
  end

end
